﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Music_of_Nations
{
    public class AudioFile
    {
        /// <summary>
        /// Gets the audio file path.
        /// </summary>
        public String Path { get; private set; }

        /// <summary>
        /// Gets the audio file music mood.
        /// </summary>
        public String Mood { get; private set; }

        /// <summary>
        /// Gets or sets the flag that states whether or not the audio file has been played.
        /// </summary>
        public bool HasBeenPlayed { get; set; }

        public AudioFile(String path, String mood)
        {
            this.Path = path;
            this.Mood = mood;
            this.HasBeenPlayed = false;
        }
    }
}