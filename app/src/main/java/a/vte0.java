package a;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class vte0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f35305a = new AtomicInteger(0);

    public static final qv10 a(qv10 qv10Var, boolean z, Function1 function1) {
        return qv10Var.e(new xq3(function1, z));
    }
}
