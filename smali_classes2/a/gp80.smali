.class public final synthetic La/gp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hp80;


# direct methods
.method public synthetic constructor <init>(La/hp80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gp80;->a:I

    iput-object p1, p0, La/gp80;->b:La/hp80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/gp80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/gp80;->b:La/hp80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/hp80;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, La/oh50;->x(Landroid/content/Context;)La/ip80;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, La/hp80;->e:La/dyj0;

    .line 16
    .line 17
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/ip80;

    .line 22
    .line 23
    iget-object p0, p0, La/ip80;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
