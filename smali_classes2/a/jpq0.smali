.class public final synthetic La/jpq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/jpq0;->a:D

    iput-wide p3, p0, La/jpq0;->b:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La/dld0;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, La/dpq0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, La/dpq0;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, La/fnq0;->b:La/fnq0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, La/fnq0;->c:La/fnq0;

    .line 20
    .line 21
    :goto_0
    sget-object p2, La/gnq0;->b:La/gnq0;

    .line 22
    .line 23
    new-instance v4, La/enq0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v4, p1, p2, v1}, La/enq0;-><init>(La/fnq0;La/gnq0;Z)V

    .line 27
    .line 28
    .line 29
    iget-wide p1, p0, La/jpq0;->a:D

    .line 30
    .line 31
    iget-wide v1, p0, La/jpq0;->b:D

    .line 32
    .line 33
    cmpl-double p0, p1, v1

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, La/moq0;->a:La/moq0;

    .line 38
    .line 39
    :goto_1
    move-object v5, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    cmpg-double p0, p1, v1

    .line 42
    .line 43
    if-gez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, La/loq0;

    .line 46
    .line 47
    iget-object p1, v0, La/dpq0;->d:La/koq0;

    .line 48
    .line 49
    iget-object p1, p1, La/koq0;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v2}, La/loq0;-><init>(Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p0, v0, La/dpq0;->f:La/noq0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/16 v10, 0x1cf

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v0 .. v10}, La/dpq0;->a(La/dpq0;Ljava/lang/String;ZLa/koq0;La/enq0;La/noq0;ZZDI)La/dpq0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
