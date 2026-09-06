package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import kotlin.text.CharsKt;

/* JADX INFO: loaded from: classes.dex */
public final class czi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4830a;

    public static final String a(int i) {
        if (i == 0) {
            return GrsBaseInfo.CountryCodeSource.UNKNOWN;
        }
        if (i == 34) {
            return "PRIVATE";
        }
        if (i == 1144402265) {
            return "DEPTH16";
        }
        if (i == 1768253795) {
            return "DEPTH_JPEG";
        }
        if (i == 257) {
            return "DEPTH_POINT_CLOUD";
        }
        if (i == 41) {
            return "FLEX_RGB_888";
        }
        if (i == 42) {
            return "FLEX_RGBA_8888";
        }
        if (i == 1212500294) {
            return "HEIC";
        }
        if (i == 256) {
            return "JPEG";
        }
        if (i == 4101) {
            return "JPEG_R";
        }
        if (i == 16) {
            return "NV16";
        }
        if (i == 17) {
            return "NV21";
        }
        if (i == 37) {
            return "RAW10";
        }
        if (i == 38) {
            return "RAW12";
        }
        if (i == 4098) {
            return "RAW_DEPTH";
        }
        if (i == 36) {
            return "RAW_PRIVATE";
        }
        if (i == 32) {
            return "RAW_SENSOR";
        }
        if (i == 4) {
            return "RGB_565";
        }
        if (i == 842094169) {
            return "Y12";
        }
        if (i == 540422489) {
            return "Y16";
        }
        if (i == 538982489) {
            return "Y8";
        }
        if (i == 54) {
            return "YCBCR_P010";
        }
        if (i == 35) {
            return "YUV_420_888";
        }
        if (i == 39) {
            return "YUV_422_888";
        }
        if (i == 40) {
            return "YUV_444_888";
        }
        if (i == 20) {
            return "YUY2";
        }
        if (i == 842094169) {
            return "YV12";
        }
        StringBuilder sb = new StringBuilder("UNKNOWN(");
        String string = Integer.toString(i, CharsKt.checkRadix(16));
        string.getClass();
        sb.append(string);
        sb.append(')');
        return sb.toString();
    }

    public static String b(int i) {
        return "StreamFormat(" + a(i) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof czi0) {
            return this.f4830a == ((czi0) obj).f4830a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4830a);
    }

    public final String toString() {
        return b(this.f4830a);
    }
}
