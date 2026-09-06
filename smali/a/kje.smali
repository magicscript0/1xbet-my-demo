.class public final synthetic La/kje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:La/usg0;

.field public final synthetic d:La/q720;


# direct methods
.method public synthetic constructor <init>(La/g0v;La/usg0;La/q720;I)V
    .locals 0

    .line 1
    iput p4, p0, La/kje;->a:I

    iput-object p1, p0, La/kje;->b:La/g0v;

    iput-object p2, p0, La/kje;->c:La/usg0;

    iput-object p3, p0, La/kje;->d:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/kje;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/kje;->d:La/q720;

    .line 4
    .line 5
    iget-object v2, p0, La/kje;->c:La/usg0;

    .line 6
    .line 7
    iget-object p0, p0, La/kje;->b:La/g0v;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v2, p0}, La/usg0;->m(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v1, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v2, p0}, La/usg0;->m(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v1, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
