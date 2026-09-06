package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qca0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26468a;
    public final String b;

    public qca0(int i, String str) {
        this.f26468a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qca0)) {
            return false;
        }
        qca0 qca0Var = (qca0) obj;
        return this.f26468a == qca0Var.f26468a && this.b.equals(qca0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f26468a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f26468a, "QuestionModel(questionId=", ", questionText=", this.b, ")");
    }
}
