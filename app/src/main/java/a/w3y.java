package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class w3y {
    public StringBuilder d;
    public String e;
    public String f;
    public char g;
    public StringBuilder h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35762a = 1;
    public final StringBuilder b = new StringBuilder();
    public final ArrayList c = new ArrayList();
    public boolean i = false;

    public final void a() {
        if (this.i) {
            String strA = hem.a(this.f);
            StringBuilder sb = this.h;
            String strA2 = sb != null ? hem.a(sb.toString()) : null;
            String str = this.e;
            u3y u3yVar = new u3y();
            u3yVar.g = str;
            u3yVar.h = strA;
            u3yVar.i = strA2;
            this.c.add(u3yVar);
            this.d = null;
            this.i = false;
            this.e = null;
            this.f = null;
            this.h = null;
        }
    }
}
