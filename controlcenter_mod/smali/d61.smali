.class public final Ld61;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld61;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Boolean;

.field public final v:J

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk61;

    invoke-direct {v0}, Lk61;-><init>()V

    sput-object v0, Ld61;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lj;-><init>()V

    invoke-static {p1}, Lqy;->e(Ljava/lang/String;)V

    move-object v1, p1

    iput-object v1, v0, Ld61;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Ld61;->e:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ld61;->f:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Ld61;->m:J

    move-object v1, p6

    iput-object v1, v0, Ld61;->g:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Ld61;->h:J

    move-wide v1, p9

    iput-wide v1, v0, Ld61;->i:J

    move-object v1, p11

    iput-object v1, v0, Ld61;->j:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Ld61;->k:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Ld61;->l:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Ld61;->n:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ld61;->o:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Ld61;->p:J

    move/from16 v1, p19

    iput v1, v0, Ld61;->q:I

    move/from16 v1, p20

    iput-boolean v1, v0, Ld61;->r:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Ld61;->s:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Ld61;->t:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Ld61;->u:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Ld61;->v:J

    move-object/from16 v1, p26

    iput-object v1, v0, Ld61;->w:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Ld61;->x:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Ld61;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lj;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ld61;->d:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ld61;->e:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ld61;->f:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Ld61;->m:J

    move-object v1, p4

    iput-object v1, v0, Ld61;->g:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Ld61;->h:J

    move-wide v1, p7

    iput-wide v1, v0, Ld61;->i:J

    move-object v1, p9

    iput-object v1, v0, Ld61;->j:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Ld61;->k:Z

    move v1, p11

    iput-boolean v1, v0, Ld61;->l:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Ld61;->n:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ld61;->o:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Ld61;->p:J

    move/from16 v1, p19

    iput v1, v0, Ld61;->q:I

    move/from16 v1, p20

    iput-boolean v1, v0, Ld61;->r:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Ld61;->s:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Ld61;->t:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Ld61;->u:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Ld61;->v:J

    move-object/from16 v1, p26

    iput-object v1, v0, Ld61;->w:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Ld61;->x:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Ld61;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lv90;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Ld61;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Ld61;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, Ld61;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Ld61;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-wide v1, p0, Ld61;->h:J

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lv90;->h(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget-wide v1, p0, Ld61;->i:J

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lv90;->h(Landroid/os/Parcel;IJ)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget-object v1, p0, Ld61;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    iget-boolean v1, p0, Ld61;->k:Z

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    iget-boolean v1, p0, Ld61;->l:Z

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    iget-wide v1, p0, Ld61;->m:J

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2}, Lv90;->h(Landroid/os/Parcel;IJ)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    iget-object v1, p0, Ld61;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    iget-wide v1, p0, Ld61;->o:J

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2}, Lv90;->h(Landroid/os/Parcel;IJ)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    iget-wide v1, p0, Ld61;->p:J

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2}, Lv90;->h(Landroid/os/Parcel;IJ)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    iget v1, p0, Ld61;->q:I

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    iget-boolean v1, p0, Ld61;->r:Z

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    iget-boolean v1, p0, Ld61;->s:Z

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x13

    .line 114
    .line 115
    iget-object v1, p0, Ld61;->t:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ld61;->u:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const v1, 0x40015

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    const/16 v0, 0x16

    .line 139
    .line 140
    iget-wide v1, p0, Ld61;->v:J

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2}, Lv90;->h(Landroid/os/Parcel;IJ)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x17

    .line 146
    .line 147
    iget-object v1, p0, Ld61;->w:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, Lv90;->l(Landroid/os/Parcel;ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x18

    .line 153
    .line 154
    iget-object v1, p0, Ld61;->x:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x19

    .line 160
    .line 161
    iget-object v1, p0, Ld61;->y:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, v0, v1}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
