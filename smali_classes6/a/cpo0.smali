.class public final synthetic La/cpo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/m350;


# direct methods
.method public synthetic constructor <init>(La/m350;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cpo0;->a:I

    iput-object p1, p0, La/cpo0;->b:La/m350;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/cpo0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/cpo0;->b:La/m350;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/cjl;

    .line 9
    .line 10
    sget-object v1, La/mvb;->t:La/mvb;

    .line 11
    .line 12
    sget-object v2, La/ejl;->h:La/ejl;

    .line 13
    .line 14
    iget-object p0, p0, La/m350;->d:La/w350;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, La/cjl;-><init>(La/mvb;La/ejl;La/x350;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, La/cjl;

    .line 21
    .line 22
    sget-object v1, La/mvb;->t:La/mvb;

    .line 23
    .line 24
    sget-object v2, La/ejl;->h:La/ejl;

    .line 25
    .line 26
    iget-object p0, p0, La/m350;->b:La/w350;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, La/cjl;-><init>(La/mvb;La/ejl;La/x350;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
