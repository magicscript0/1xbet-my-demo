.class public abstract La/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/qv10;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h9c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/h9c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, La/nv10;->b:La/nv10;

    .line 9
    .line 10
    invoke-static {v1, v0}, La/w4d0;->P(La/qv10;La/emp;)La/qv10;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, La/n7;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, La/n7;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/high16 v4, 0x41200000    # 10.0f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v4, v5, v2}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 30
    .line 31
    .line 32
    new-instance v0, La/h9c;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-direct {v0, v2}, La/h9c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, La/w4d0;->P(La/qv10;La/emp;)La/qv10;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, La/n7;

    .line 44
    .line 45
    invoke-direct {v1, v3}, La/n7;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v1}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v5, v4, v3}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, La/p7;->a:La/qv10;

    .line 57
    .line 58
    return-void
.end method
