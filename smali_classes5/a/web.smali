.class public final La/web;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/wcs;


# direct methods
.method public synthetic constructor <init>(La/wcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/web;->a:La/wcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/ohd0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/web;->a:La/wcs;

    .line 5
    .line 6
    iget-object v0, p0, La/wcs;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/vy00;

    .line 9
    .line 10
    iget-object v1, v0, La/vy00;->a:La/ed10;

    .line 11
    .line 12
    const-wide/16 v2, 0x1e

    .line 13
    .line 14
    sget-object v0, La/fpl;->e:La/fpl;

    .line 15
    .line 16
    invoke-static {v2, v3, v0}, La/wng;->h0(JLa/fpl;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v9, La/xw00;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v9, p0, p1, v0, v4}, La/xw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 25
    .line 26
    .line 27
    const/16 v10, 0xdc

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v1 .. v10}, La/ti50;->j0(La/ed10;JJJLa/gt5;Lkotlin/jvm/functions/Function1;I)La/ohd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
