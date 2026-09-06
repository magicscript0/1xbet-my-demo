package a;

/* JADX INFO: loaded from: classes.dex */
public final class dw3 implements fw3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6327a;

    @Override // a.iw3
    public final void c(xsi xsiVar, int i, int[] iArr, int[] iArr2) {
        switch (this.f6327a) {
            case 0:
                jw3.a(i, iArr, iArr2, false);
                break;
            case 1:
                jw3.b(i, iArr, iArr2, false);
                break;
            case 2:
                jw3.c(i, iArr, iArr2, false);
                break;
            default:
                jw3.d(i, iArr, iArr2, false);
                break;
        }
    }

    @Override // a.ew3, a.iw3
    public final float g() {
        switch (this.f6327a) {
        }
        return 0.0f;
    }

    @Override // a.ew3
    public final void h(xsi xsiVar, int i, int[] iArr, wyw wywVar, int[] iArr2) {
        switch (this.f6327a) {
            case 0:
                if (wywVar != wyw.f37188a) {
                    jw3.a(i, iArr, iArr2, true);
                } else {
                    jw3.a(i, iArr, iArr2, false);
                }
                break;
            case 1:
                if (wywVar != wyw.f37188a) {
                    jw3.b(i, iArr, iArr2, true);
                } else {
                    jw3.b(i, iArr, iArr2, false);
                }
                break;
            case 2:
                if (wywVar != wyw.f37188a) {
                    jw3.c(i, iArr, iArr2, true);
                } else {
                    jw3.c(i, iArr, iArr2, false);
                }
                break;
            default:
                if (wywVar != wyw.f37188a) {
                    jw3.d(i, iArr, iArr2, true);
                } else {
                    jw3.d(i, iArr, iArr2, false);
                }
                break;
        }
    }

    public final String toString() {
        switch (this.f6327a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
