package a;

import java.lang.reflect.Type;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class tad implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31203a;
    public final Type b;

    public /* synthetic */ tad(int i, Type type) {
        this.f31203a = i;
        this.b = type;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f31203a;
        return this.b;
    }
}
