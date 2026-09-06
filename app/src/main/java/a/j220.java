package a;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j220 extends dxv {
    public final long e;
    public final ArrayList f;
    public final ArrayList g;

    public j220(int i, long j) {
        super(i, 4);
        this.e = j;
        this.f = new ArrayList();
        this.g = new ArrayList();
    }

    @Override // a.dxv
    public final String toString() {
        return dxv.i(this.b) + " leaves: " + Arrays.toString(this.f.toArray()) + " containers: " + Arrays.toString(this.g.toArray());
    }

    public final j220 y(int i) {
        ArrayList arrayList = this.g;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            j220 j220Var = (j220) arrayList.get(i2);
            if (j220Var.b == i) {
                return j220Var;
            }
        }
        return null;
    }

    public final k220 z(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            k220 k220Var = (k220) arrayList.get(i2);
            if (k220Var.b == i) {
                return k220Var;
            }
        }
        return null;
    }
}
