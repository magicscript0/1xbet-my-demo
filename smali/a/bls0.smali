.class public final La/bls0;
.super La/j3s0;
.source "SourceFile"


# instance fields
.field public final synthetic g:La/dw5;


# direct methods
.method public constructor <init>(La/dw5;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/bls0;->g:La/dw5;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, La/j3s0;-><init>(La/dw5;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/bls0;->g:La/dw5;

    .line 2
    .line 3
    iget-object p0, p0, La/dw5;->j:La/cw5;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-interface {p0, v0}, La/cw5;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/bls0;->g:La/dw5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/dw5;->j:La/cw5;

    .line 7
    .line 8
    invoke-interface {p0, p1}, La/cw5;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method
