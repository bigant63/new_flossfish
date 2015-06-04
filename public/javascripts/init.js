$(document).ready(function(){
    $(document).foundation();
    //checkLocation();
});

function checkLocation(){
    var  geocoder = new google.maps.Geocoder();
    var latlng = new google.maps.LatLng(p.coords.latitude, p.coords.longitude);

    geocoder.geocode({'latLng': latlng}, function(results, status) {

        if (status == google.maps.GeocoderStatus.OK) {
                        console.log('is ok');
        }
    });

};


/*
 if (navigator.geolocation) {
 navigator.geolocation.getCurrentPosition(function(position) {
 $.getJSON('http://ws.geonames.org/countryCode', {
 lat: position.coords.latitude,
 lng: position.coords.longitude,
 type: 'JSON'
 }, function(result) {
 alert(result.countryName);
 });
 });
 }​*/
