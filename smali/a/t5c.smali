.class public abstract La/t5c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/r5c;

.field public static final b:La/s5c;

.field public static final c:La/s5c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/r5c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/t5c;->a:La/r5c;

    .line 7
    .line 8
    new-instance v0, La/s5c;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, La/s5c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/t5c;->b:La/s5c;

    .line 15
    .line 16
    new-instance v0, La/s5c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, La/s5c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La/t5c;->c:La/s5c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)La/t5c;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/t5c;
.end method

.method public abstract c(ZZ)La/t5c;
.end method

.method public abstract d(ZZ)La/t5c;
.end method

.method public abstract e()I
.end method
