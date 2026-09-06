.class public abstract La/q3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/snr;


# static fields
.field public static final a:La/gio0;

.field public static final b:La/gio0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/gio0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, La/gio0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/q3y;->a:La/gio0;

    .line 8
    .line 9
    new-instance v0, La/gio0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v0, v1, v2}, La/gio0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La/q3y;->b:La/gio0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(La/bru;Ljava/lang/String;La/l;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, La/q3y;->b(Ljava/lang/String;La/l;)La/p3y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, La/q3y;->a:La/gio0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, La/n9v;->a(La/bru;Ljava/lang/String;La/l;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, La/q3y;->d(La/bru;Ljava/lang/String;La/l;La/p3y;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract b(Ljava/lang/String;La/l;)La/p3y;
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x23

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->m0(Ljava/lang/CharSequence;C)Z

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public d(La/bru;Ljava/lang/String;La/l;La/p3y;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "href=\""

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p4, La/p3y;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, La/q3y;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x22

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p4, La/p3y;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "title=\""

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object p0, v1, v0

    .line 62
    .line 63
    const-string p0, "a"

    .line 64
    .line 65
    invoke-virtual {p1, p3, p0, v1, v2}, La/bru;->b0(La/l;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)V

    .line 66
    .line 67
    .line 68
    sget-object p3, La/q3y;->b:La/gio0;

    .line 69
    .line 70
    iget-object p4, p4, La/p3y;->a:La/l;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2, p4}, La/n9v;->a(La/bru;Ljava/lang/String;La/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, La/bru;->a0(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
