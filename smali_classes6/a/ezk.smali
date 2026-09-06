.class public final synthetic La/ezk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:La/fzk;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;La/fzk;Ljava/util/ArrayList;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ezk;->a:Ljava/util/ArrayList;

    iput-object p2, p0, La/ezk;->b:La/fzk;

    iput-object p3, p0, La/ezk;->c:Ljava/util/ArrayList;

    iput-object p4, p0, La/ezk;->d:Ljava/util/ArrayList;

    iput p5, p0, La/ezk;->e:I

    iput p6, p0, La/ezk;->f:I

    iput p7, p0, La/ezk;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ezk;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La/fp60;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v3, v3, v2}, La/ep60;->h(La/fp60;IIF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, La/ezk;->b:La/fzk;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La/ezk;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La/fp60;

    .line 52
    .line 53
    iget v4, p0, La/ezk;->e:I

    .line 54
    .line 55
    iget v5, p0, La/ezk;->f:I

    .line 56
    .line 57
    sub-int/2addr v4, v5

    .line 58
    invoke-virtual {p1, v1, v3, v4, v2}, La/ep60;->h(La/fp60;IIF)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, La/ezk;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, La/fp60;

    .line 79
    .line 80
    iget v4, p0, La/ezk;->g:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v3, v4, v2}, La/ep60;->h(La/fp60;IIF)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
