.class public final La/ia5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xfx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/wfx;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ia5;->a:I

    iput-object p2, p0, La/ia5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, La/ia5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ia5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast p0, La/w9c;

    .line 17
    .line 18
    iget-object v0, p0, La/w9c;->a:La/d92;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, La/dm30;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/w9c;->b:La/fa5;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, La/lh20;->f(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
