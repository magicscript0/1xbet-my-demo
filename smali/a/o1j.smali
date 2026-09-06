.class public abstract La/o1j;
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
    const/4 v3, 0x0

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
