.class public final La/bje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/wi8;

.field public static final c:La/bje;


# instance fields
.field public final a:La/h2c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La/fd20;->b:La/fd20;

    .line 2
    .line 3
    new-instance v1, La/zg8;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, La/zg8;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, La/wi8;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, La/wi8;-><init>(La/amp;La/eb50;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, La/bje;->b:La/wi8;

    .line 15
    .line 16
    new-instance v0, La/bje;

    .line 17
    .line 18
    sget-object v1, La/h0v;->b:La/b0v;

    .line 19
    .line 20
    sget-object v1, La/h2c0;->e:La/h2c0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, La/bje;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/bje;->c:La/bje;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, La/bmp0;->F(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, La/bmp0;->F(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/bje;->b:La/wi8;

    .line 5
    .line 6
    invoke-static {v0, p1}, La/h0v;->C(Ljava/util/Comparator;Ljava/util/List;)La/h2c0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La/bje;->a:La/h2c0;

    .line 11
    .line 12
    return-void
.end method
