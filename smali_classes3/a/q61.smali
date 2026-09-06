.class public final La/q61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/m61;

.field public static final d:[La/o0x;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/m61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/q61;->Companion:La/m61;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/k61;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, La/k61;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [La/o0x;

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    sput-object v1, La/q61;->d:[La/o0x;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, La/q61;->a:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p4, p0, La/q61;->a:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p4, p1, 0x2

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_1
    iput p2, p0, La/q61;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iput-object v1, p0, La/q61;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-object p3, p0, La/q61;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
