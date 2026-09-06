.class public final La/c5w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/d5w;


# direct methods
.method public synthetic constructor <init>(La/d5w;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c5w;->a:I

    iput-object p1, p0, La/c5w;->b:La/d5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/c5w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/c5w;->b:La/d5w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/d5w;->t()[Ljava/lang/reflect/TypeVariable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, La/pzh;->b0([Ljava/lang/reflect/TypeVariable;La/cew;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0}, La/dib0;->d0(La/bib0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, La/rig;->O(La/d5w;Z)La/o4y;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, La/d5w;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_1
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v0}, La/rig;->O(La/d5w;Z)La/o4y;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
