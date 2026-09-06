.class public final synthetic La/x910;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z910;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:La/xfy;

.field public final synthetic e:La/b910;


# direct methods
.method public synthetic constructor <init>(La/z910;Landroid/util/Pair;La/xfy;La/b910;I)V
    .locals 0

    .line 1
    iput p5, p0, La/x910;->a:I

    iput-object p1, p0, La/x910;->b:La/z910;

    iput-object p2, p0, La/x910;->c:Landroid/util/Pair;

    iput-object p3, p0, La/x910;->d:La/xfy;

    iput-object p4, p0, La/x910;->e:La/b910;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/x910;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/x910;->e:La/b910;

    .line 4
    .line 5
    iget-object v2, p0, La/x910;->d:La/xfy;

    .line 6
    .line 7
    iget-object v3, p0, La/x910;->c:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p0, p0, La/x910;->b:La/z910;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/z910;->b:La/ca10;

    .line 15
    .line 16
    iget-object p0, p0, La/ca10;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/uci;

    .line 19
    .line 20
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, La/m910;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3, v2, v1}, La/uci;->q(ILa/m910;La/xfy;La/b910;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, La/z910;->b:La/ca10;

    .line 37
    .line 38
    iget-object p0, p0, La/ca10;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, La/uci;

    .line 41
    .line 42
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, La/m910;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v3, v2, v1}, La/uci;->j(ILa/m910;La/xfy;La/b910;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
