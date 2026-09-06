.class public final La/rds0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:La/tds0;


# direct methods
.method public synthetic constructor <init>(La/tds0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rds0;->a:I

    iput-object p1, p0, La/rds0;->c:La/tds0;

    const/4 p1, 0x0

    iput p1, p0, La/rds0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, La/rds0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/rds0;->c:La/tds0;

    .line 7
    .line 8
    iget-object v0, v0, La/tds0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, La/rds0;->b:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    iget-object v0, p0, La/rds0;->c:La/tds0;

    .line 23
    .line 24
    iget-object v0, v0, La/tds0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget p0, p0, La/rds0;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_1
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/rds0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/rds0;->c:La/tds0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, La/tds0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, La/rds0;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v3, 0x1

    .line 20
    .line 21
    new-instance v1, La/tds0;

    .line 22
    .line 23
    iput v0, p0, La/rds0;->b:I

    .line 24
    .line 25
    iget-object p0, v2, La/tds0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0}, La/tds0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, La/emp0;->a()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, v2, La/tds0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, La/rds0;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v0, v2, 0x1

    .line 54
    .line 55
    new-instance v1, La/tds0;

    .line 56
    .line 57
    iput v0, p0, La/rds0;->b:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, La/tds0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, La/emp0;->a()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
