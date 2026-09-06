package a;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes2.dex */
public class mze0 extends kze0 {
    public static htc b(Iterator it) {
        it.getClass();
        return new htc(new jx3(it, 4));
    }

    public static final hpo c(Sequence sequence, Function1 function1) {
        if (!(sequence instanceof qfo0)) {
            return new hpo(sequence, new vuc0(16), function1);
        }
        qfo0 qfo0Var = (qfo0) sequence;
        return new hpo(qfo0Var.f26608a, qfo0Var.b, function1);
    }

    public static htc d(Function0 function0) {
        return new htc(new vnr(function0, new r090(6, function0)));
    }

    public static Sequence e(Function1 function1, Object obj) {
        function1.getClass();
        return obj == null ? u6m.f32654a : new vnr(new z9c(obj, 3), function1);
    }
}
