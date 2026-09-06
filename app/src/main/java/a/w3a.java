package a;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class w3a implements z3a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f35732a;
    public final Integer b;
    public final Integer c;

    public w3a(int i, Integer num, Integer num2, List list) {
        num = (i & 8) != 0 ? null : num;
        num2 = (i & 16) != 0 ? null : num2;
        list.getClass();
        this.f35732a = list;
        this.b = num;
        this.c = num2;
    }
}
