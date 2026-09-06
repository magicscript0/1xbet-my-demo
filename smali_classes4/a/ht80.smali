.class public final synthetic La/ht80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/personal/impl/presentation/edit/n;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/personal/impl/presentation/edit/n;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ht80;->a:I

    iput-object p1, p0, La/ht80;->b:Lorg/xplatform/personal/impl/presentation/edit/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/ht80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ht80;->b:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/lt80;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, La/lt80;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/xplatform/personal/impl/presentation/edit/n;->L(La/pt80;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->f:La/bts;

    .line 21
    .line 22
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, La/l5c0;->j:La/ju80;

    .line 27
    .line 28
    iget-boolean p0, p0, La/ju80;->s:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
