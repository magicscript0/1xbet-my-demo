package a;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ba3 implements Appendable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f2095a;
    public final ArrayList b;
    public final ArrayList c;

    public ba3(int i) {
        this.f2095a = new StringBuilder(i);
        this.b = new ArrayList();
        this.c = new ArrayList();
        new ArrayList();
    }

    public final void a(fzg0 fzg0Var, int i, int i2) {
        this.c.add(new aa3(fzg0Var, i, i2, 8));
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        boolean z = charSequence instanceof da3;
        StringBuilder sb = this.f2095a;
        if (!z) {
            sb.append(charSequence, i, i2);
            return this;
        }
        da3 da3Var = (da3) charSequence;
        int length = sb.length();
        sb.append((CharSequence) da3Var.b, i, i2);
        List listA = ea3.a(da3Var, i, i2, null);
        if (listA != null) {
            int size = listA.size();
            for (int i3 = 0; i3 < size; i3++) {
                ca3 ca3Var = (ca3) listA.get(i3);
                this.c.add(new aa3(ca3Var.b + length, ca3Var.c + length, ca3Var.f3701a, ca3Var.d));
            }
        }
        return this;
    }

    public final void b(da3 da3Var) {
        StringBuilder sb = this.f2095a;
        int length = sb.length();
        sb.append(da3Var.b);
        List list = da3Var.f5321a;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ca3 ca3Var = (ca3) list.get(i);
                this.c.add(new aa3(ca3Var.b + length, ca3Var.c + length, ca3Var.f3701a, ca3Var.d));
            }
        }
    }

    public final void c(String str) {
        this.f2095a.append(str);
    }

    public final void d() {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            h9v.b("Nothing to pop.");
        }
        ((aa3) arrayList.remove(arrayList.size() - 1)).c = this.f2095a.length();
    }

    public final void e(int i) {
        ArrayList arrayList = this.b;
        if (i >= arrayList.size()) {
            h9v.b(i + " should be less than " + arrayList.size());
        }
        while (arrayList.size() - 1 >= i) {
            d();
        }
    }

    public final int f(n3y n3yVar) {
        aa3 aa3Var = new aa3(n3yVar, this.f2095a.length(), 0, 12);
        ArrayList arrayList = this.b;
        arrayList.add(aa3Var);
        this.c.add(aa3Var);
        return arrayList.size() - 1;
    }

    public final int g(xr50 xr50Var) {
        aa3 aa3Var = new aa3(xr50Var, this.f2095a.length(), 0, 12);
        ArrayList arrayList = this.b;
        arrayList.add(aa3Var);
        this.c.add(aa3Var);
        return arrayList.size() - 1;
    }

    public final int h(fzg0 fzg0Var) {
        aa3 aa3Var = new aa3(fzg0Var, this.f2095a.length(), 0, 12);
        ArrayList arrayList = this.b;
        arrayList.add(aa3Var);
        this.c.add(aa3Var);
        return arrayList.size() - 1;
    }

    public final da3 i() {
        StringBuilder sb = this.f2095a;
        String string = sb.toString();
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((aa3) arrayList.get(i)).a(sb.length()));
        }
        return new da3(string, arrayList2);
    }

    public /* synthetic */ ba3() {
        this(16);
    }

    public ba3(da3 da3Var) {
        this();
        b(da3Var);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof da3) {
            b((da3) charSequence);
            return this;
        }
        this.f2095a.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.f2095a.append(c);
        return this;
    }
}
