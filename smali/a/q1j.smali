.class public abstract La/q1j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:La/qga0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, La/oga0;->c:La/oga0;

    .line 2
    .line 3
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, La/n1j;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, La/n1j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La/oga0;->a:La/j04;

    .line 14
    .line 15
    new-instance v3, La/q59;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v2, v4}, La/q59;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, La/j04;->h(Ljava/util/concurrent/Executor;La/gf30;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final a()La/qga0;
    .locals 1

    .line 1
    sget-object v0, La/q1j;->a:La/qga0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "all"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
