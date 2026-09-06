package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sqk0 implements l8w {
    public final /* synthetic */ int b;
    public final /* synthetic */ String[] c;

    public /* synthetic */ sqk0(String[] strArr, int i) {
        this.b = i;
        this.c = strArr;
    }

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        switch (this.b) {
        }
        return l8w.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        int i = this.b;
        String[] strArr = this.c;
        switch (i) {
            case 0:
                return (obj instanceof l8w) && Arrays.equals(strArr, ((l8w) obj).names());
            case 1:
                return (obj instanceof l8w) && Arrays.equals(strArr, ((l8w) obj).names());
            case 2:
                return (obj instanceof l8w) && Arrays.equals(strArr, ((l8w) obj).names());
            default:
                return (obj instanceof l8w) && Arrays.equals(strArr, ((l8w) obj).names());
        }
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        int iHashCode;
        int i = this.b;
        String[] strArr = this.c;
        switch (i) {
            case 0:
                iHashCode = Arrays.hashCode(strArr);
                break;
            case 1:
                iHashCode = Arrays.hashCode(strArr);
                break;
            case 2:
                iHashCode = Arrays.hashCode(strArr);
                break;
            default:
                iHashCode = Arrays.hashCode(strArr);
                break;
        }
        return iHashCode ^ 397397176;
    }

    @Override // a.l8w
    public final /* synthetic */ String[] names() {
        int i = this.b;
        return this.c;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        int i = this.b;
        String string = Arrays.toString(this.c);
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ey90.m("@kotlinx.serialization.json.JsonNames(names=", string, ")");
    }
}
