.class public abstract La/j1g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/tdd;

.field public static final b:La/dse0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/tdd;

    .line 2
    .line 3
    new-instance v1, La/mdd;

    .line 4
    .line 5
    sget-object v2, La/a8d0;->a:La/a8d0;

    .line 6
    .line 7
    const/16 v3, 0x32

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, La/mdd;-><init>(ILa/sdd;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, La/mdd;

    .line 13
    .line 14
    invoke-direct {v4, v3, v2}, La/mdd;-><init>(ILa/sdd;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, La/mdd;

    .line 18
    .line 19
    invoke-direct {v5, v3, v2}, La/mdd;-><init>(ILa/sdd;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, La/mdd;

    .line 23
    .line 24
    invoke-direct {v6, v3, v2}, La/mdd;-><init>(ILa/sdd;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v4, v5, v6}, La/tdd;-><init>(La/ndd;La/ndd;La/ndd;La/ndd;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, La/j1g0;->a:La/tdd;

    .line 31
    .line 32
    new-instance v0, La/dse0;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, La/dse0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, La/j1g0;->b:La/dse0;

    .line 39
    .line 40
    return-void
.end method
