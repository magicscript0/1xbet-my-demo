.class public abstract La/i7s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La/len0;

.field public c:La/vko;

.field public d:Lcom/google/firebase/auth/FirebaseUser;

.field public e:La/nqs0;

.field public f:La/bes0;

.field public g:La/dxo0;

.field public h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

.field public i:La/d9s0;

.field public j:Lcom/google/firebase/auth/AuthCredential;

.field public k:La/uea0;

.field public l:La/p9s0;

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/len0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La/len0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/i7s0;->b:La/len0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, La/i7s0;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(La/vko;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/s850;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/i7s0;->c:La/vko;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/i7s0;->m:Z

    .line 3
    .line 4
    iget-object p0, p0, La/i7s0;->g:La/dxo0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, La/dxo0;->i(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract d(Lcom/google/android/gms/tasks/TaskCompletionSource;La/l6s0;)V
.end method

.method public abstract e()V
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/i7s0;->m:Z

    .line 3
    .line 4
    iget-object p0, p0, La/i7s0;->g:La/dxo0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, La/dxo0;->i(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
