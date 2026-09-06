.class public final synthetic La/cgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La/dgk;


# direct methods
.method public synthetic constructor <init>(La/dgk;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/cgk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/cgk;->c:La/dgk;

    iput-object p2, p0, La/cgk;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;La/dgk;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/cgk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/cgk;->b:Ljava/util/List;

    iput-object p2, p0, La/cgk;->c:La/dgk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/cgk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/cgk;->c:La/dgk;

    .line 5
    .line 6
    iget-object p0, p0, La/cgk;->b:Ljava/util/List;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La/lek;

    .line 26
    .line 27
    iget-boolean v0, v0, La/lek;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-boolean v0, v2, La/dgk;->g2:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, La/dgk;->d2:La/mgk;

    .line 45
    .line 46
    sget-object v3, La/mgk;->b:La/mgk;

    .line 47
    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    new-instance v0, La/cgk;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, La/cgk;-><init>(Ljava/util/List;La/dgk;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-boolean v1, v2, La/dgk;->g2:Z

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
