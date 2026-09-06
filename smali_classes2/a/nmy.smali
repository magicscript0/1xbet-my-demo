.class public final La/nmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# instance fields
.field public final synthetic b:La/pmy;


# direct methods
.method public constructor <init>(La/pmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nmy;->b:La/pmy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, La/nmy;->b:La/pmy;

    .line 2
    .line 3
    iget-object v0, p0, La/pmy;->i:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    iget-boolean v0, p0, La/pmy;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, La/pmy;->f:La/dyj0;

    .line 38
    .line 39
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/text/Regex;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)La/vnr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, La/wwx;->i:La/wwx;

    .line 50
    .line 51
    invoke-static {v0, v1}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, La/pfo0;

    .line 56
    .line 57
    invoke-direct {v1, v0}, La/pfo0;-><init>(La/qfo0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, La/pmy;->e:La/dyj0;

    .line 61
    .line 62
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La/c8e0;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, La/c8e0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, La/pmy;->g:La/dyj0;

    .line 73
    .line 74
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lkotlin/text/Regex;

    .line 79
    .line 80
    new-instance v2, La/j33;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-direct {v2, v3, p0, v1}, La/j33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_1
    iget-object p0, p0, La/pmy;->c:La/vci;

    .line 92
    .line 93
    iget-object v0, p0, La/vci;->a:La/dyj0;

    .line 94
    .line 95
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La/kmy;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, La/vci;->b(La/kmy;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
