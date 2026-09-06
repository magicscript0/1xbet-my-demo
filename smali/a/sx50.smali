.class public final La/sx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d2b0;
.implements La/jl70;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sx50;->a:I

    iput-object p1, p0, La/sx50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/sx50;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/sx50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/ql70;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, La/ql70;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, La/vx50;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, La/vx50;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()La/jed0;
    .locals 1

    .line 1
    iget v0, p0, La/sx50;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/sx50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/ql70;

    .line 9
    .line 10
    iget-object p0, p0, La/ql70;->b:La/psc;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, La/vx50;

    .line 14
    .line 15
    iget-object p0, p0, La/vx50;->b:La/jed0;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
