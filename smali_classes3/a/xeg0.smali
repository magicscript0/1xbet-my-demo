.class public final La/xeg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/veg0;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/veg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/xeg0;->Companion:La/veg0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
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
    iput-object v1, p0, La/xeg0;->a:Ljava/lang/Long;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p3, p0, La/xeg0;->a:Ljava/lang/Long;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p3, p1, 0x2

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, La/xeg0;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p2, p0, La/xeg0;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, La/xeg0;->c:Ljava/lang/Long;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, La/xeg0;->c:Ljava/lang/Long;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, La/xeg0;->d:Ljava/lang/Long;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, La/xeg0;->d:Ljava/lang/Long;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iput-object v1, p0, La/xeg0;->e:Ljava/lang/Long;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iput-object p6, p0, La/xeg0;->e:Ljava/lang/Long;

    .line 49
    .line 50
    return-void
.end method
