package a;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class gs5 implements j63 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10997a;
    public final List b;

    public /* synthetic */ gs5(int i, List list) {
        this.f10997a = i;
        this.b = list;
    }

    @Override // a.j63
    public boolean a() {
        List list = this.b;
        return list.isEmpty() || (list.size() == 1 && ((jhw) list.get(0)).c());
    }

    public abstract List b();

    @Override // a.j63
    public List d() {
        return this.b;
    }

    public String toString() {
        switch (this.f10997a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                List list = this.b;
                if (!list.isEmpty()) {
                    sb.append("values=");
                    sb.append(Arrays.toString(list.toArray()));
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
