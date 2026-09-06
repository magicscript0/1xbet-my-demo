.class public final La/snp0;
.super La/d2;
.source "SourceFile"


# instance fields
.field public final synthetic c:La/unp0;


# direct methods
.method public constructor <init>(La/unp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/snp0;->c:La/unp0;

    .line 2
    .line 3
    const-string p1, "users.get"

    .line 4
    .line 5
    invoke-direct {p0, p1}, La/d2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/snp0;->c:La/unp0;

    .line 5
    .line 6
    iget-object p0, p0, La/unp0;->M1:La/i7w;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, La/fop0;->Companion:La/eop0;

    .line 18
    .line 19
    invoke-virtual {v0}, La/eop0;->serializer()La/xdw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La/xdw;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, La/fop0;

    .line 30
    .line 31
    iget-object p0, p0, La/fop0;->a:Ljava/util/List;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    sget-object p0, La/l6m;->a:La/l6m;

    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/cop0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "json"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method
