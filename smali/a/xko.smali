.class public final La/xko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/nqs0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/xko;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2

    .line 1
    invoke-static {p1}, La/s850;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, La/s850;->F(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/google/firebase/auth/internal/zzad;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 11
    .line 12
    iget-object p0, p0, La/xko;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, p2, p1, v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
