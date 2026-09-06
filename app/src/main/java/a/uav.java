package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class uav extends eko {
    public static final dko b = new dko(4, 0, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32860a;

    public uav(List list) {
        list.getClass();
        this.f32860a = list;
    }

    @Override // a.eko
    public final dko a() {
        return b;
    }

    @Override // a.eko
    public final Object b() {
        return this.f32860a;
    }
}
