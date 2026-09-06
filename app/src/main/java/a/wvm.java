package a;

import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class wvm {
    public static final iwm[] c;
    public static final iwm[][] d;
    public static final HashSet e;
    public static final String f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f37039a;
    public final ByteOrder b;

    static {
        iwm[] iwmVarArr = {new iwm(256, 3, 4, "ImageWidth"), new iwm(257, 3, 4, "ImageLength"), new iwm("Make", 271, 2), new iwm("Model", 272, 2), new iwm("Orientation", 274, 3), new iwm("XResolution", 282, 5), new iwm("YResolution", 283, 5), new iwm("ResolutionUnit", 296, 3), new iwm("Software", 305, 2), new iwm("DateTime", 306, 2), new iwm("YCbCrPositioning", 531, 3), new iwm("SubIFDPointer", 330, 4), new iwm("ExifIFDPointer", 34665, 4), new iwm("GPSInfoIFDPointer", 34853, 4)};
        iwm[] iwmVarArr2 = {new iwm("ExposureTime", 33434, 5), new iwm("FNumber", 33437, 5), new iwm("ExposureProgram", 34850, 3), new iwm("PhotographicSensitivity", 34855, 3), new iwm("SensitivityType", 34864, 3), new iwm("ExifVersion", 36864, 2), new iwm("DateTimeOriginal", 36867, 2), new iwm("DateTimeDigitized", 36868, 2), new iwm("ComponentsConfiguration", 37121, 7), new iwm("ShutterSpeedValue", 37377, 10), new iwm("ApertureValue", 37378, 5), new iwm("BrightnessValue", 37379, 10), new iwm("ExposureBiasValue", 37380, 10), new iwm("MaxApertureValue", 37381, 5), new iwm("MeteringMode", 37383, 3), new iwm("LightSource", 37384, 3), new iwm("Flash", 37385, 3), new iwm("FocalLength", 37386, 5), new iwm("SubSecTime", 37520, 2), new iwm("SubSecTimeOriginal", 37521, 2), new iwm("SubSecTimeDigitized", 37522, 2), new iwm("FlashpixVersion", 40960, 7), new iwm("ColorSpace", 40961, 3), new iwm(40962, 3, 4, "PixelXDimension"), new iwm(40963, 3, 4, "PixelYDimension"), new iwm("InteroperabilityIFDPointer", 40965, 4), new iwm("FocalPlaneResolutionUnit", 41488, 3), new iwm("SensingMethod", 41495, 3), new iwm("FileSource", 41728, 7), new iwm("SceneType", 41729, 7), new iwm("CustomRendered", 41985, 3), new iwm("ExposureMode", 41986, 3), new iwm("WhiteBalance", 41987, 3), new iwm("SceneCaptureType", 41990, 3), new iwm("Contrast", 41992, 3), new iwm("Saturation", 41993, 3), new iwm("Sharpness", 41994, 3)};
        iwm[] iwmVarArr3 = {new iwm("GPSVersionID", 0, 1), new iwm("GPSLatitudeRef", 1, 2), new iwm(2, 5, 10, "GPSLatitude"), new iwm("GPSLongitudeRef", 3, 2), new iwm(4, 5, 10, "GPSLongitude"), new iwm("GPSAltitudeRef", 5, 1), new iwm("GPSAltitude", 6, 5), new iwm("GPSTimeStamp", 7, 5), new iwm("GPSSpeedRef", 12, 2), new iwm("GPSTrackRef", 14, 2), new iwm("GPSImgDirectionRef", 16, 2), new iwm("GPSDestBearingRef", 23, 2), new iwm("GPSDestDistanceRef", 25, 2)};
        c = new iwm[]{new iwm("SubIFDPointer", 330, 4), new iwm("ExifIFDPointer", 34665, 4), new iwm("GPSInfoIFDPointer", 34853, 4), new iwm("InteroperabilityIFDPointer", 40965, 4)};
        d = new iwm[][]{iwmVarArr, iwmVarArr2, iwmVarArr3, new iwm[]{new iwm("InteroperabilityIndex", 1, 2)}};
        e = new HashSet(Arrays.asList("FNumber", "ExposureTime", "GPSTimeStamp"));
        f = new String(new byte[]{1, 2, 3, 0}, StandardCharsets.UTF_8);
    }

    public wvm(ByteOrder byteOrder, ArrayList arrayList) {
        qb50.C("Malformed attributes list. Number of IFDs mismatch.", arrayList.size() == 4);
        this.b = byteOrder;
        this.f37039a = arrayList;
    }

    public final Map a(int i) {
        qb50.z(i, 0, 4, ue30.g(i, "Invalid IFD index: ", ". Index should be between [0, EXIF_TAGS.length] "));
        return (Map) this.f37039a.get(i);
    }
}
