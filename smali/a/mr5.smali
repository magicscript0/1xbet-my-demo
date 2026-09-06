.class public La/mr5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/kr5;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/kr5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/kr5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/mr5;->c:La/kr5;

    .line 8
    .line 9
    new-instance v0, La/mr5;

    .line 10
    .line 11
    sget-object v1, La/lr5;->a:[La/lr5;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, La/mr5;-><init>(IZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, La/mr5;

    .line 20
    .line 21
    const/16 v1, 0x4c

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, La/mr5;-><init>(IZZ)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La/mr5;

    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2}, La/mr5;-><init>(IZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    sget-object p1, La/lr5;->a:[La/lr5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, La/mr5;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La/mr5;->b:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Failed requirement."

    .line 16
    .line 17
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
