.class public final La/jho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/iho;

.field public static final d:[La/o0x;


# instance fields
.field public final a:La/who;

.field public final b:La/fio;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/iho;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/jho;->Companion:La/iho;

    .line 7
    .line 8
    sget-object v0, La/fio;->Companion:La/eio;

    .line 9
    .line 10
    sget-object v0, La/who;->Companion:La/vho;

    .line 11
    .line 12
    sget-object v0, La/k7x;->a:La/k7x;

    .line 13
    .line 14
    new-instance v1, La/tvn;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v2}, La/tvn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x3

    .line 26
    new-array v1, v1, [La/o0x;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    sput-object v1, La/jho;->d:[La/o0x;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILa/who;La/fio;Ljava/util/List;)V
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
    iput-object v1, p0, La/jho;->a:La/who;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, La/jho;->a:La/who;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, La/jho;->b:La/fio;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, La/jho;->b:La/fio;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, La/jho;->c:Ljava/util/List;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p4, p0, La/jho;->c:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method
