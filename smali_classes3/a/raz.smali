.class public final La/raz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/qaz;


# instance fields
.field public final a:J

.field public final b:La/uaz;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:La/ir7;

.field public final f:J

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/qaz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/raz;->Companion:La/qaz;

    .line 7
    .line 8
    new-instance v1, La/raz;

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    const/16 v10, 0x5e

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v1 .. v10}, La/raz;-><init>(JLa/uaz;JLa/ir7;JI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(IJLa/uaz;Ljava/lang/String;JLa/ir7;JLjava/lang/Long;Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide v1, p0, La/raz;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-wide p2, p0, La/raz;->a:J

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iput-object p3, p0, La/raz;->b:La/uaz;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object p4, p0, La/raz;->b:La/uaz;

    .line 24
    .line 25
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    iput-object p2, p0, La/raz;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iput-object p5, p0, La/raz;->c:Ljava/lang/String;

    .line 35
    .line 36
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    iput-wide v1, p0, La/raz;->d:J

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iput-wide p6, p0, La/raz;->d:J

    .line 44
    .line 45
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    iput-object p3, p0, La/raz;->e:La/ir7;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iput-object p8, p0, La/raz;->e:La/ir7;

    .line 53
    .line 54
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    iput-wide v1, p0, La/raz;->f:J

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    iput-wide p9, p0, La/raz;->f:J

    .line 62
    .line 63
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 64
    .line 65
    if-nez p2, :cond_6

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, La/raz;->g:Ljava/lang/Long;

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    iput-object p11, p0, La/raz;->g:Ljava/lang/Long;

    .line 75
    .line 76
    :goto_6
    and-int/lit16 p1, p1, 0x80

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    iput-object p3, p0, La/raz;->h:Ljava/lang/Double;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    iput-object p12, p0, La/raz;->h:Ljava/lang/Double;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(JLa/uaz;JLa/ir7;JI)V
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    and-int/lit8 v1, p9, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v1, p9, 0x8

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    move-wide p4, v3

    :cond_1
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_2

    move-object p6, v2

    .line 86
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    move-object v0, v2

    .line 87
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-wide p1, p0, La/raz;->a:J

    .line 89
    iput-object p3, p0, La/raz;->b:La/uaz;

    .line 90
    const-string p1, ""

    iput-object p1, p0, La/raz;->c:Ljava/lang/String;

    .line 91
    iput-wide p4, p0, La/raz;->d:J

    .line 92
    iput-object p6, p0, La/raz;->e:La/ir7;

    .line 93
    iput-wide p7, p0, La/raz;->f:J

    .line 94
    iput-object v1, p0, La/raz;->g:Ljava/lang/Long;

    .line 95
    iput-object v0, p0, La/raz;->h:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, La/raz;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, La/raz;

    .line 27
    .line 28
    iget-wide v3, p0, La/raz;->a:J

    .line 29
    .line 30
    iget-wide p0, p1, La/raz;->a:J

    .line 31
    .line 32
    cmp-long p0, v3, p0

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, La/raz;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LuckyWheelBonus(bonusId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, La/raz;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bonusType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/raz;->b:La/uaz;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bonusDescription="

    .line 24
    .line 25
    const-string v2, ", gameTypeId="

    .line 26
    .line 27
    iget-object v3, p0, La/raz;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, La/raz;->d:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", bonusEnabled="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, La/raz;->e:La/ir7;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", count="

    .line 48
    .line 49
    const-string v2, ", remainingTime="

    .line 50
    .line 51
    iget-wide v3, p0, La/raz;->f:J

    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/raz;->g:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", freeBetSum="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, La/raz;->h:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
