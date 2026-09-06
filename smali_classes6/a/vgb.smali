.class public final La/vgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/wux;


# direct methods
.method public synthetic constructor <init>(La/wux;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/vgb;->a:La/wux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/fi5;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p1, La/fi5;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p1, La/fi5;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p1, La/fi5;->a:J

    .line 6
    .line 7
    iget-object v0, p0, La/vgb;->a:La/wux;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, La/wux;->i(JLa/cad;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public b()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object p0, p0, La/vgb;->a:La/wux;

    .line 4
    .line 5
    invoke-virtual {p0}, La/wux;->e()La/din0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v1, p0, La/din0;->l:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
