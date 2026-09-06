.class public final La/nr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i25;


# direct methods
.method public synthetic constructor <init>(La/i25;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/nr;->a:La/i25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/nr;->a:La/i25;

    .line 11
    .line 12
    iget-object p0, p0, La/i25;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/avj;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La/avj;->d:La/ahi0;

    .line 20
    .line 21
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, La/wfp0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1, p3}, La/wfp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, La/avj;->b:La/nn80;

    .line 44
    .line 45
    iget-object p2, p0, La/avj;->c:La/i7w;

    .line 46
    .line 47
    new-instance p3, La/pot;

    .line 48
    .line 49
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 50
    .line 51
    sget-object v3, La/wfp0;->Companion:La/vfp0;

    .line 52
    .line 53
    invoke-virtual {v3}, La/vfp0;->serializer()La/xdw;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p3, v2, v3}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3, v1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "KEY_UPLOADED_MEDIA_IDS"

    .line 65
    .line 66
    invoke-virtual {p1, p3, p2}, La/nn80;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, La/avj;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
