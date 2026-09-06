package a;

import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r7w implements we30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27877a;

    public /* synthetic */ r7w(int i) {
        this.f27877a = i;
    }

    @Override // a.v7m
    public final void a(Object obj, Object obj2) {
        switch (this.f27877a) {
            case 0:
                throw new f8m("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                xe30 xe30Var = (xe30) obj2;
                xe30Var.a(sx90.g, entry.getKey());
                xe30Var.a(sx90.h, entry.getValue());
                return;
            default:
                throw new f8m("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
