.class public final La/d3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/c3g;


# direct methods
.method public synthetic constructor <init>(La/c3g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d3g;->a:La/c3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c4m0;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, La/c3g;->d:La/jzf;

    .line 2
    .line 3
    iget-object p0, p0, La/d3g;->a:La/c3g;

    .line 4
    .line 5
    iget-object p0, p0, La/c3g;->c:La/fdc0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/fdc0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "ru"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, p0, p1}, La/znz;->Y(La/lzf;ZLa/c4m0;)La/dzf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
