.class public abstract La/xn8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/v6c0;

.field public static final b:La/v6c0;

.field public static final c:La/v6c0;

.field public static final d:La/v6c0;

.field public static final e:La/v6c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/cj0;->o:La/cj0;

    .line 2
    .line 3
    sget v1, La/dm8;->a:I

    .line 4
    .line 5
    new-instance v1, La/v6c0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, La/v6c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, La/xn8;->a:La/v6c0;

    .line 11
    .line 12
    sget-object v0, La/cj0;->p:La/cj0;

    .line 13
    .line 14
    new-instance v1, La/v6c0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, La/v6c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La/xn8;->b:La/v6c0;

    .line 20
    .line 21
    sget-object v0, La/cj0;->q:La/cj0;

    .line 22
    .line 23
    new-instance v1, La/v6c0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La/v6c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, La/xn8;->c:La/v6c0;

    .line 29
    .line 30
    sget-object v0, La/cj0;->r:La/cj0;

    .line 31
    .line 32
    new-instance v1, La/v6c0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, La/v6c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, La/xn8;->d:La/v6c0;

    .line 38
    .line 39
    sget-object v0, La/cj0;->s:La/cj0;

    .line 40
    .line 41
    new-instance v1, La/v6c0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, La/v6c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, La/xn8;->e:La/v6c0;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Ljava/lang/Class;)La/mcw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/xn8;->a:La/v6c0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, La/v6c0;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, La/mcw;

    .line 14
    .line 15
    return-object p0
.end method
