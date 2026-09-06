.class public final synthetic La/nme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rme;


# direct methods
.method public synthetic constructor <init>(La/rme;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nme;->a:I

    iput-object p1, p0, La/nme;->b:La/rme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/nme;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/nme;->b:La/rme;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/i1d0;

    .line 9
    .line 10
    invoke-direct {v0}, La/i1d0;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "https://bwtsrv.com/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/i1d0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/rme;->a:La/i7w;

    .line 19
    .line 20
    sget-object v2, Lokhttp3/MediaType;->e:Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string v2, "application/json"

    .line 23
    .line 24
    invoke-static {v2}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, La/hqh;->K(La/i7w;Lokhttp3/MediaType;)La/m6n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, La/i1d0;->a(La/m6n;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, La/rme;->c:La/dyj0;

    .line 36
    .line 37
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 42
    .line 43
    const-string v1, "client == null"

    .line 44
    .line 45
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, La/i1d0;->a:Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    invoke-virtual {v0}, La/i1d0;->c()La/j1d0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-class v0, La/mme;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, La/j1d0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p0, La/mme;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    iget-object p0, p0, La/rme;->b:La/dyj0;

    .line 67
    .line 68
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, La/mme;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
