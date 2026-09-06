.class public final La/m0p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/l0p;

.field public static final c:[La/o0x;


# instance fields
.field public final a:La/vnb0;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/l0p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/m0p;->Companion:La/l0p;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/lyo;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, La/lyo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v2, [La/o0x;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    sput-object v1, La/m0p;->c:[La/o0x;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILa/vnb0;Ljava/lang/String;)V
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
    iput-object v1, p0, La/m0p;->a:La/vnb0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, La/m0p;->a:La/vnb0;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, La/m0p;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p3, p0, La/m0p;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
