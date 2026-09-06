.class public final synthetic La/e290;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/j290;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/j290;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/e290;->a:I

    iput-object p1, p0, La/e290;->b:La/j290;

    iput-object p2, p0, La/e290;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/e290;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, La/e290;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, La/e290;->b:La/j290;

    .line 8
    .line 9
    check-cast p1, La/atr0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/j290;->e:La/a3s0;

    .line 18
    .line 19
    iget-object p0, p0, La/a3s0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La/v8c;

    .line 22
    .line 23
    invoke-virtual {p0}, La/v8c;->q()La/abv;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, La/abv;->n(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/j290;->e:La/a3s0;

    .line 40
    .line 41
    iget-object p0, p0, La/a3s0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, La/v8c;

    .line 44
    .line 45
    invoke-virtual {p0}, La/v8c;->q()La/abv;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, La/abv;->n(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
