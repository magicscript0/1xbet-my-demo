.class public final synthetic La/lv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La/t4;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/t4;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, La/lv80;->a:I

    iput-object p1, p0, La/lv80;->c:La/t4;

    iput-object p2, p0, La/lv80;->d:Ljava/lang/Object;

    iput p3, p0, La/lv80;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, La/lv80;->a:I

    .line 2
    .line 3
    iget v0, p0, La/lv80;->b:I

    .line 4
    .line 5
    iget-object v1, p0, La/lv80;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, La/lv80;->c:La/t4;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/sn90;

    .line 13
    .line 14
    check-cast v1, La/vsu;

    .line 15
    .line 16
    iget-object p0, p0, La/sn90;->i:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p0, La/nv80;

    .line 29
    .line 30
    check-cast v1, La/usu;

    .line 31
    .line 32
    iget-object p0, p0, La/nv80;->g:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
