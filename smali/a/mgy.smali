.class public final La/mgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/lgy;


# instance fields
.field public final a:La/xw3;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/lgy;

    .line 2
    .line 3
    new-instance v1, La/w8i;

    .line 4
    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    new-instance v6, La/s8g0;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v6, v2}, La/s8g0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-class v2, Ljava/lang/Object;

    .line 15
    .line 16
    const-class v3, Ljava/lang/Object;

    .line 17
    .line 18
    const-class v4, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, La/w8i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;La/ljc0;La/sl70;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-class v1, Ljava/lang/Object;

    .line 29
    .line 30
    const-class v2, Ljava/lang/Object;

    .line 31
    .line 32
    const-class v3, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, La/lgy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;La/sl70;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/mgy;->c:La/lgy;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xw3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, La/y8g0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/mgy;->a:La/xw3;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/mgy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method
