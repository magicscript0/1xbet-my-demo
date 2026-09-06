package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class qk70 extends tk70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f26807a;

    public qk70(ArrayList arrayList) {
        this.f26807a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qk70) && this.f26807a.equals(((qk70) obj).f26807a);
    }

    public final int hashCode() {
        return this.f26807a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(polybetInfoUiModelList=", ")", this.f26807a);
    }
}
