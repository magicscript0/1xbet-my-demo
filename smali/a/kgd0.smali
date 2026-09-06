.class public final La/kgd0;
.super La/wfd0;
.source "SourceFile"

# interfaces
.implements La/ggd0;


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final c()La/fgd0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextChild: \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/kgd0;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\'"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
